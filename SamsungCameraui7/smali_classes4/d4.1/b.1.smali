.class public abstract Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/c;

.field public static final b:Lt4/c;

.field public static final c:Lt4/c;

.field public static final d:Lt4/c;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt4/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld4/b;->a:Lt4/c;

    new-instance v0, Lt4/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld4/b;->b:Lt4/c;

    new-instance v0, Lt4/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld4/b;->c:Lt4/c;

    new-instance v0, Lt4/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld4/b;->d:Lt4/c;

    sget-object v0, Ld4/a;->FIELD:Ld4/a;

    sget-object v1, Ld4/a;->METHOD_RETURN_TYPE:Ld4/a;

    sget-object v2, Ld4/a;->VALUE_PARAMETER:Ld4/a;

    sget-object v3, Ld4/a;->TYPE_PARAMETER_BOUNDS:Ld4/a;

    sget-object v4, Ld4/a;->TYPE_USE:Ld4/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld4/a;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld4/b;->e:Ljava/util/List;

    sget-object v1, Ld4/y;->c:Lt4/c;

    new-instance v3, Ld4/n;

    new-instance v4, Ll4/i;

    sget-object v5, Ll4/h;->NOT_NULL:Ll4/h;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ll4/i;-><init>(Ll4/h;Z)V

    invoke-direct {v3, v4, v0, v6}, Ld4/n;-><init>(Ll4/i;Ljava/util/Collection;Z)V

    new-instance v4, Lq3/f;

    invoke-direct {v4, v1, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ld4/y;->f:Lt4/c;

    new-instance v3, Ld4/n;

    new-instance v7, Ll4/i;

    invoke-direct {v7, v5, v6}, Ll4/i;-><init>(Ll4/h;Z)V

    invoke-direct {v3, v7, v0, v6}, Ld4/n;-><init>(Ll4/i;Ljava/util/Collection;Z)V

    new-instance v0, Lq3/f;

    invoke-direct {v0, v1, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lq3/f;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->s([Lq3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld4/b;->f:Ljava/util/Map;

    new-instance v1, Lt4/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ld4/n;

    new-instance v4, Ll4/i;

    sget-object v7, Ll4/h;->NULLABLE:Ll4/h;

    invoke-direct {v4, v7, v6}, Ll4/i;-><init>(Ll4/h;Z)V

    invoke-static {v2}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Ld4/n;-><init>(Ll4/i;Ljava/util/Collection;)V

    new-instance v4, Lq3/f;

    invoke-direct {v4, v1, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lt4/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ld4/n;

    new-instance v7, Ll4/i;

    invoke-direct {v7, v5, v6}, Ll4/i;-><init>(Ll4/h;Z)V

    invoke-static {v2}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Ld4/n;-><init>(Ll4/i;Ljava/util/Collection;)V

    new-instance v2, Lq3/f;

    invoke-direct {v2, v1, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lq3/f;

    move-result-object v1

    invoke-static {v1}, Lr3/I;->s([Lq3/f;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, Ld4/b;->g:Ljava/util/LinkedHashMap;

    sget-object v0, Ld4/y;->h:Lt4/c;

    sget-object v1, Ld4/y;->i:Lt4/c;

    filled-new-array {v0, v1}, [Lt4/c;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->C0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld4/b;->h:Ljava/util/Set;

    return-void
.end method
