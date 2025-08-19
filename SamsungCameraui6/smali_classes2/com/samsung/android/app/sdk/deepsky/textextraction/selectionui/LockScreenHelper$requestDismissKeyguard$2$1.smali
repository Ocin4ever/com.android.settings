.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper$requestDismissKeyguard$2$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;->requestDismissKeyguard(Landroid/content/Context;Lq6/a;Lq6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cancelled:Lq6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/a;"
        }
    .end annotation
.end field

.field final synthetic $succeeded:Lq6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/a;Lq6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/a;",
            "Lq6/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper$requestDismissKeyguard$2$1;->$cancelled:Lq6/a;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper$requestDismissKeyguard$2$1;->$succeeded:Lq6/a;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 2

    const-string v0, "LockScreenHelper"

    const-string v1, "Lockscreen dismiss cancelled"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper$requestDismissKeyguard$2$1;->$cancelled:Lq6/a;

    invoke-interface {p0}, Lq6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2

    const-string v0, "LockScreenHelper"

    const-string v1, "Lockscreen dismiss succeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper$requestDismissKeyguard$2$1;->$succeeded:Lq6/a;

    invoke-interface {p0}, Lq6/a;->invoke()Ljava/lang/Object;

    return-void
.end method
