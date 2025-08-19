.class public final Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl$Companion;


# instance fields
.field private final appSearch:Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;

.field private final context:Landroid/content/Context;

.field private final shortcutManagerWrapper:Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSearch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutManagerWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;->appSearch:Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;->shortcutManagerWrapper:Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;

    return-void
.end method


# virtual methods
.method public checkIfAccessAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
