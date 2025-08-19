.class public final synthetic Lf5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf5/h0;->a:F

    iput-object p2, p0, Lf5/h0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf5/h0;->a:F

    iget-object p0, p0, Lf5/h0;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e(FLjava/util/List;I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
