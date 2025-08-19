.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/more/MoreView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/q;->a:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/q;->a:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->p(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    return-void
.end method
