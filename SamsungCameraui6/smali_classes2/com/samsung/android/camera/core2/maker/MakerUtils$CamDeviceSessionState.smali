.class public final enum Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CamDeviceSessionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState$Rule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

.field public static final enum b:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

.field public static final enum c:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

.field public static final enum d:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

.field public static final enum e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

.field public static final enum f:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

.field public static final enum g:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

.field public static final synthetic h:[Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->a:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->b:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->c:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    const-string v1, "RECONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->d:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    const-string v1, "CONNECT_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->f:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    const-string v1, "DEVICE_CLOSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->g:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->a()[Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->h:[Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->a:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->b:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->c:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->d:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->f:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->g:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->h:[Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    return-object v0
.end method


# virtual methods
.method public m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    .locals 4

    if-ne p0, p1, :cond_0

    return-object p0

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

    const-string p0, "checkState is fail - current %s state is not %s state"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState$Rule;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "checkTransitState is fail - invalid state transition: current %s state -> next %s state"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
