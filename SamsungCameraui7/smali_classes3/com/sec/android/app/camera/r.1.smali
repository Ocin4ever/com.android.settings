.class public final synthetic Lcom/sec/android/app/camera/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/r;->a:I

    iput p2, p0, Lcom/sec/android/app/camera/r;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/r;->b:I

    check-cast p1, Lcom/samsung/android/os/SemDvfsManager;

    iget p0, p0, Lcom/sec/android/app/camera/r;->a:I

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/DvfsManager;->b(IILcom/samsung/android/os/SemDvfsManager;)V

    return-void
.end method
