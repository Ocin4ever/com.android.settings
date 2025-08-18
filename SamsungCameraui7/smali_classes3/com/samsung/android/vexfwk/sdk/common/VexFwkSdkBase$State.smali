.class public final enum Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "CONFIGURING",
        "CONFIGURE_SUCCEEDED",
        "CONFIGURE_FAILED",
        "CLOSED",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lx3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

.field public static final enum CLOSED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

.field public static final enum CONFIGURE_FAILED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

.field public static final enum CONFIGURE_SUCCEEDED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

.field public static final enum CONFIGURING:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

.field public static final enum IDLE:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;
    .locals 5

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->IDLE:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURING:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    sget-object v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_SUCCEEDED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    sget-object v3, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_FAILED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    sget-object v4, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CLOSED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->IDLE:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURING:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    const-string v1, "CONFIGURE_SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_SUCCEEDED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    const-string v1, "CONFIGURE_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_FAILED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CLOSED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->$values()[Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->$VALUES:[Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->$ENTRIES:Lx3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lx3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->$ENTRIES:Lx3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;
    .locals 1

    const-class v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->$VALUES:[Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    return-object v0
.end method
