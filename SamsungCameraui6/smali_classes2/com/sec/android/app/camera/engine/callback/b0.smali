.class public final synthetic Lcom/sec/android/app/camera/engine/callback/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/b0;->a:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/b0;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/b0;->a:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/b0;->b:Landroid/util/Pair;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$NaturalBlurInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/callback/NaturalBlurInfoCallback;->c(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CallbackManager$NaturalBlurInfoListener;)V

    return-void
.end method
