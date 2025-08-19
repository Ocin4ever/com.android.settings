.class public final synthetic Lcom/sec/android/app/camera/setting/launcherwidget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->a:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->a:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->a(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;Landroidx/core/util/Pair;)V

    return-void
.end method
