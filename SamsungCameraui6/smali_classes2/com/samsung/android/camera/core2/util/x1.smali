.class public final synthetic Lcom/samsung/android/camera/core2/util/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/util/x1;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/x1;->a:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->m(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method
