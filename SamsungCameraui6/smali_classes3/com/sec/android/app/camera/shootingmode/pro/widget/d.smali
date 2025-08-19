.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/d;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/d;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/d;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->a(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V

    return-void
.end method
