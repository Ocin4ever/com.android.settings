.class public final LE/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final synthetic a:LE/w;


# direct methods
.method public constructor <init>(LE/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/v;->a:LE/w;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    new-instance v8, LE/C;

    iget-object p0, p0, LE/v;->a:LE/w;

    iget-object v1, p0, LE/w;->a:LH/f;

    iget-object v5, p0, LE/w;->e:LE/D;

    iget-object v6, p0, LE/w;->f:LE/F;

    iget-object v2, p0, LE/w;->b:LH/f;

    iget-object v3, p0, LE/w;->c:LH/f;

    iget-object v4, p0, LE/w;->d:LH/f;

    iget-object v7, p0, LE/w;->g:LZ/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LE/C;-><init>(LH/f;LH/f;LH/f;LH/f;LE/D;LE/F;LZ/d;)V

    return-object v8
.end method
