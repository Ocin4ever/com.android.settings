.class public final enum Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PPAppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum BLOCKED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum NONE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum READY:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum STARTED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum STARTING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum STOPPED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum STOPPING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;


# instance fields
.field mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .locals 7

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->NONE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->READY:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    sget-object v2, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    sget-object v3, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    sget-object v4, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->BLOCKED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    sget-object v5, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    sget-object v6, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->NONE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->READY:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    const-string v1, "STARTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->BLOCKED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    const-string v1, "STOPPING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    const-string v1, "STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->$values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->$VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->mValue:I

    return-void
.end method

.method public static fromInteger(I)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->BLOCKED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->READY:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->NONE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->$VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->mValue:I

    return p0
.end method
