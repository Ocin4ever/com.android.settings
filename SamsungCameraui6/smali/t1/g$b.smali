.class public Lt1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lt1/g;


# direct methods
.method public constructor <init>(Lt1/g;F)V
    .locals 0

    iput-object p1, p0, Lt1/g$b;->b:Lt1/g;

    iput p2, p0, Lt1/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/c;)Lt1/c;
    .locals 1

    instance-of v0, p1, Lt1/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt1/b;

    iget p0, p0, Lt1/g$b;->a:F

    invoke-direct {v0, p0, p1}, Lt1/b;-><init>(FLt1/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
