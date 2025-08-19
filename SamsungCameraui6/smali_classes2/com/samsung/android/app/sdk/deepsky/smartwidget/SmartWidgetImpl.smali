.class public final Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl$Companion;


# instance fields
.field private final contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final systemDataSource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V
    .locals 1

    const-string v0, "contentProviderCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;->contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;->systemDataSource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public checkIfAccessAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
