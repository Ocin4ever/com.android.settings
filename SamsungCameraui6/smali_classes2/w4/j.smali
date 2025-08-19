.class public final synthetic Lw4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(IILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/j;->a:I

    iput p2, p0, Lw4/j;->b:I

    iput-object p3, p0, Lw4/j;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw4/j;->a:I

    iget v1, p0, Lw4/j;->b:I

    iget-object p0, p0, Lw4/j;->c:Ljava/util/ArrayList;

    check-cast p1, Lo4/c0;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->c(IILjava/util/ArrayList;Lo4/c0;)V

    return-void
.end method
