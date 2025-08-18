.class public final synthetic Lcom/sec/android/app/camera/util/n;
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

    iput-object p1, p0, Lcom/sec/android/app/camera/util/n;->a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/util/n;->b:Z

    iput p3, p0, Lcom/sec/android/app/camera/util/n;->c:I

    iput-object p4, p0, Lcom/sec/android/app/camera/util/n;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->d:Landroid/content/Context;

    check-cast p1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/n;->a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/util/n;->b:Z

    iget p0, p0, Lcom/sec/android/app/camera/util/n;->c:I

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->g(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;ZILandroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    return-void
.end method
