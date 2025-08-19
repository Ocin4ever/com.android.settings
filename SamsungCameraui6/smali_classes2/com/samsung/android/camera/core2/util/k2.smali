.class public final synthetic Lcom/samsung/android/camera/core2/util/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/SemFilterProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/SemFilterProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/k2;->a:Lcom/samsung/android/camera/core2/util/SemFilterProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/k2;->a:Lcom/samsung/android/camera/core2/util/SemFilterProvider;

    check-cast p1, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->f(Lcom/samsung/android/camera/core2/util/SemFilterProvider;Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)V

    return-void
.end method
