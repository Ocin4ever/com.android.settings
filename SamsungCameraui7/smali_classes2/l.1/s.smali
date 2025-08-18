.class public final synthetic Ll/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/v;


# instance fields
.field public final synthetic a:Ll/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/s;->a:Ll/x;

    iput p2, p0, Ll/s;->b:I

    iput p3, p0, Ll/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll/s;->a:Ll/x;

    iget-object v1, v0, Ll/x;->a:Ll/k;

    iget v2, p0, Ll/s;->b:I

    iget p0, p0, Ll/s;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v3, Ll/s;

    invoke-direct {v3, v0, v2, p0}, Ll/s;-><init>(Ll/x;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    iget-object v0, v0, Ll/x;->b:Lx/c;

    invoke-virtual {v0, v1, p0}, Lx/c;->j(FF)V

    :goto_0
    return-void
.end method
