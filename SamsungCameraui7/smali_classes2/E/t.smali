.class public final LE/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final synthetic a:LE/u;


# direct methods
.method public constructor <init>(LE/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/t;->a:LE/u;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, LE/q;

    iget-object p0, p0, LE/t;->a:LE/u;

    iget-object v1, p0, LE/u;->a:LE/x;

    iget-object p0, p0, LE/u;->b:LZ/d;

    invoke-direct {v0, v1, p0}, LE/q;-><init>(LE/x;LZ/d;)V

    return-object v0
.end method
