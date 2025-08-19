.class public final synthetic Lcom/sec/android/app/camera/util/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;ZILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/l2;->a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/util/l2;->b:Z

    iput p3, p0, Lcom/sec/android/app/camera/util/l2;->c:I

    iput-object p4, p0, Lcom/sec/android/app/camera/util/l2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/util/l2;->a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/util/l2;->b:Z

    iget v2, p0, Lcom/sec/android/app/camera/util/l2;->c:I

    iget-object p0, p0, Lcom/sec/android/app/camera/util/l2;->d:Landroid/content/Context;

    check-cast p1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->d(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;ZILandroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    return-void
.end method
