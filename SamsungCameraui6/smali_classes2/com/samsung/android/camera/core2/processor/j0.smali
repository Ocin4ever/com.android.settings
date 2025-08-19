.class public final synthetic Lcom/samsung/android/camera/core2/processor/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/j0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/j0;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/j0;->b:Ljava/util/List;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->l(Landroid/content/Context;Ljava/util/List;Ljava/nio/file/Path;)V

    return-void
.end method
