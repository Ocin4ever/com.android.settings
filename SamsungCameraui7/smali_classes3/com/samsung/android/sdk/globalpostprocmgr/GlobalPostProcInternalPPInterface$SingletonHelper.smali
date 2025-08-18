.class Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface$SingletonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHelper"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface$1;)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface$SingletonHelper;->INSTANCE:Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface$SingletonHelper;->INSTANCE:Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;

    return-object v0
.end method
