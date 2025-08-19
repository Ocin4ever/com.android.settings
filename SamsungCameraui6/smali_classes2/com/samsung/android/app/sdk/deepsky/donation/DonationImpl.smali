.class public final Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final contentServiceCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;)V
    .locals 1

    const-string v0, "contentServiceCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->contentServiceCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    const-string p1, "DonationImpl"

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public checkIfAccessAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
