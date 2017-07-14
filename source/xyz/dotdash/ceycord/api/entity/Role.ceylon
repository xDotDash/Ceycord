import ceylon.promise {
    Promise
}

shared interface Role satisfies Distinct & ClientLinked & GuildLinked & PermissionHolder & Comparable<Role> {

    shared formal String name;

    shared formal Integer? color;

    shared formal Boolean hoisted;

    shared formal Integer position;

    shared formal Boolean managed;

    shared formal Boolean mentionable;

    shared formal Boolean publicRole;

    shared formal Promise<Nothing> delete() ;
}