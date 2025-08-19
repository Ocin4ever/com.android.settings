.class public final synthetic Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr4/b;->a:Ljava/util/ArrayList;

    check-cast p1, Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lr4/d;->c(Ljava/util/ArrayList;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method
