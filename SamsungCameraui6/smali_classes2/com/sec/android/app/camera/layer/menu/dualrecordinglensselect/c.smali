.class public final synthetic Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;

.field public final synthetic b:Z

.field public final synthetic c:[Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Z[Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;->a:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;->c:[Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;->a:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;->b:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;->c:[Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->j(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Z[Landroid/graphics/Rect;)V

    return-void
.end method
