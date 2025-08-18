.class public final LE/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/f;

.field public final b:LH/f;

.field public final c:LH/f;

.field public final d:LH/f;

.field public final e:LE/D;

.field public final f:LE/F;

.field public final g:LZ/d;


# direct methods
.method public constructor <init>(LH/f;LH/f;LH/f;LH/f;LE/D;LE/F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/v;

    invoke-direct {v0, p0}, LE/v;-><init>(LE/w;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LZ/g;->a(ILZ/c;)LZ/d;

    move-result-object v0

    iput-object v0, p0, LE/w;->g:LZ/d;

    iput-object p1, p0, LE/w;->a:LH/f;

    iput-object p2, p0, LE/w;->b:LH/f;

    iput-object p3, p0, LE/w;->c:LH/f;

    iput-object p4, p0, LE/w;->d:LH/f;

    iput-object p5, p0, LE/w;->e:LE/D;

    iput-object p6, p0, LE/w;->f:LE/F;

    return-void
.end method
