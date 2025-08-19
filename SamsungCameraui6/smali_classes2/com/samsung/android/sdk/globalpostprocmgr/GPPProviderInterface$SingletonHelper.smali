.class Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$SingletonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHelper"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$1;)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$SingletonHelper;->INSTANCE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$SingletonHelper;->INSTANCE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    return-object v0
.end method
