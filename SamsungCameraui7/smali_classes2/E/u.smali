.class public final LE/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/x;

.field public final b:LZ/d;

.field public c:I


# direct methods
.method public constructor <init>(LE/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/t;

    invoke-direct {v0, p0}, LE/t;-><init>(LE/u;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LZ/g;->a(ILZ/c;)LZ/d;

    move-result-object v0

    iput-object v0, p0, LE/u;->b:LZ/d;

    iput-object p1, p0, LE/u;->a:LE/x;

    return-void
.end method
