.class public final synthetic Lcom/sec/android/app/camera/watch/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/watch/n0;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/watch/n0;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->a(ILjava/lang/Float;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
