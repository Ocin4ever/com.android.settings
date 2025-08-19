.class public final synthetic Lcom/sec/android/app/camera/layer/popup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/j;->a:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    return-void
.end method


# virtual methods
.method public final isSave(I)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/j;->a:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->o(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    move-result p0

    return p0
.end method
