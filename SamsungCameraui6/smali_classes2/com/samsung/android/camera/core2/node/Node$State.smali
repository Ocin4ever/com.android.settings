.class public final enum Lcom/samsung/android/camera/core2/node/Node$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/Node$State$Rule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/Node$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/camera/core2/node/Node$State;

.field public static final enum b:Lcom/samsung/android/camera/core2/node/Node$State;

.field public static final enum c:Lcom/samsung/android/camera/core2/node/Node$State;

.field public static final enum d:Lcom/samsung/android/camera/core2/node/Node$State;

.field public static final enum e:Lcom/samsung/android/camera/core2/node/Node$State;

.field public static final synthetic f:[Lcom/samsung/android/camera/core2/node/Node$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$State;

    const-string v1, "DEINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->a:Lcom/samsung/android/camera/core2/node/Node$State;

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$State;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->b:Lcom/samsung/android/camera/core2/node/Node$State;

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$State;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->c:Lcom/samsung/android/camera/core2/node/Node$State;

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$State;

    const-string v1, "DEINITIALIZING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->d:Lcom/samsung/android/camera/core2/node/Node$State;

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$State;

    const-string v1, "ACTIVATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->e:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/Node$State;->a()[Lcom/samsung/android/camera/core2/node/Node$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->f:[Lcom/samsung/android/camera/core2/node/Node$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/node/Node$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/camera/core2/node/Node$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node$State;->a:Lcom/samsung/android/camera/core2/node/Node$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node$State;->b:Lcom/samsung/android/camera/core2/node/Node$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node$State;->c:Lcom/samsung/android/camera/core2/node/Node$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node$State;->d:Lcom/samsung/android/camera/core2/node/Node$State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node$State;->e:Lcom/samsung/android/camera/core2/node/Node$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node$State;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/Node$State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/Node$State;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->f:[Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/Node$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/Node$State;

    return-object v0
.end method


# virtual methods
.method public m(Lcom/samsung/android/camera/core2/node/Node$State;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/camera/core2/node/Node$State$Rule;->a()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "invalid state %s -> %s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lcom/samsung/android/camera/core2/node/Node$State;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
