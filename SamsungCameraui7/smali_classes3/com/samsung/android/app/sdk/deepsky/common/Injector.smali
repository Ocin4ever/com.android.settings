.class public final Lcom/samsung/android/app/sdk/deepsky/common/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/common/Injector;",
        "",
        "()V",
        "provideAppSearch",
        "Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;",
        "context",
        "Landroid/content/Context;",
        "provideAppSearch$deepsky_sdk_smartsuggestion_1_0_8_release",
        "provideServiceCaller",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release",
        "provideShortcutManagerWrapper",
        "Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;",
        "provideShortcutManagerWrapper$deepsky_sdk_smartsuggestion_1_0_8_release",
        "shareSystemDatasource",
        "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;",
        "shareSystemDatasource$deepsky_sdk_smartsuggestion_1_0_8_release",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/AppSearchImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/common/AppSearchImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCallerImpl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCallerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method public final provideShortcutManagerWrapper$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapperImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapperImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final shareSystemDatasource$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/SystemRepository;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/common/SystemRepository;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
