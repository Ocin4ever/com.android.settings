.class final enum Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendMessageResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

.field public static final enum ERROR_NOT_BOUND:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

.field public static final enum ERROR_REMOTE_EXCEPTION:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

.field public static final enum SUCCESS:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->SUCCESS:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_REMOTE_EXCEPTION:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    sget-object v2, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_NOT_BOUND:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->SUCCESS:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    const-string v1, "ERROR_REMOTE_EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_REMOTE_EXCEPTION:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    const-string v1, "ERROR_NOT_BOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_NOT_BOUND:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->$values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->$VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->$VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    return-object v0
.end method
