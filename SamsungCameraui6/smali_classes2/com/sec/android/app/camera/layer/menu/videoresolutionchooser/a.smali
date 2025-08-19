.class public final synthetic Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/a;->a:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/a;->a:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/a;->b:Ljava/lang/String;

    check-cast p1, Lo4/b0;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->b(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;Ljava/lang/String;Lo4/b0;)Z

    move-result p0

    return p0
.end method
