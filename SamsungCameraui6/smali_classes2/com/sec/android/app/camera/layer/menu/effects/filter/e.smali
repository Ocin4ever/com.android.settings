.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/e;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/e;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->m(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;Z)V

    return-void
.end method
