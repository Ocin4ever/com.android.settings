.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isScreenLocked(Landroid/app/KeyguardManager;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;Landroid/content/Context;Lq6/a;Lq6/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper$requestDismissKeyguard$1;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper$requestDismissKeyguard$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;->requestDismissKeyguard(Landroid/content/Context;Lq6/a;Lq6/a;)V

    return-void
.end method


# virtual methods
.method public final requestDismissKeyguard(Landroid/content/Context;Lq6/a;Lq6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq6/a;",
            "Lq6/a;",
            ")V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "succeeded"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelled"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyguard"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;->isScreenLocked(Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper$requestDismissKeyguard$2$1;

    invoke-direct {v0, p3, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper$requestDismissKeyguard$2$1;-><init>(Lq6/a;Lq6/a;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lq6/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
