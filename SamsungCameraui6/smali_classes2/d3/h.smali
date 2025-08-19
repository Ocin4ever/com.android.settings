.class public abstract Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bbe255c0-200a-11e0-ac64-0800200c9a66"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ld3/h;->a:Ljava/util/UUID;

    const-string v0, "79910020-a8ec-11ed-afa1-0242ac120002"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ld3/h;->b:Ljava/util/UUID;

    return-void
.end method

.method public static final a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Ld3/h;->b:Ljava/util/UUID;

    return-object v0
.end method
