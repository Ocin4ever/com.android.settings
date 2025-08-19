.class public final synthetic Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/interfaces/Resolution;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/b;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/b;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    check-cast p1, Lo4/b0;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->c(Lcom/sec/android/app/camera/interfaces/Resolution;Lo4/b0;)Z

    move-result p0

    return p0
.end method
