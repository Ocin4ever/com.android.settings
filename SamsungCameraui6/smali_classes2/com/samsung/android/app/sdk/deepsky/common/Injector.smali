.class public final Lcom/samsung/android/app/sdk/deepsky/common/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppSearch$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/AppSearchImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/common/AppSearchImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCallerImpl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCallerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object p0
.end method

.method public final provideShortcutManagerWrapper$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapperImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapperImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final shareSystemDatasource$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/SystemRepository;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/common/SystemRepository;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
