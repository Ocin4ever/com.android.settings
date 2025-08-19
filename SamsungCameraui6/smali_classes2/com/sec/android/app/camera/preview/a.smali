.class public final synthetic Lcom/sec/android/app/camera/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/a;->a:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    iput p2, p0, Lcom/sec/android/app/camera/preview/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/a;->a:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    iget p0, p0, Lcom/sec/android/app/camera/preview/a;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->a(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;ILjava/lang/String;)V

    return-void
.end method
