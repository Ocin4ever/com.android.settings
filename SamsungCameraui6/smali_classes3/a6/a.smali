.class public final La6/a;
.super Lr5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$a;
    }
.end annotation


# instance fields
.field public final a:Lr5/d;

.field public final b:Lw5/c;


# direct methods
.method public constructor <init>(Lr5/d;Lw5/c;)V
    .locals 0

    invoke-direct {p0}, Lr5/b;-><init>()V

    iput-object p1, p0, La6/a;->a:Lr5/d;

    iput-object p2, p0, La6/a;->b:Lw5/c;

    return-void
.end method


# virtual methods
.method public f(Lr5/c;)V
    .locals 2

    iget-object v0, p0, La6/a;->a:Lr5/d;

    new-instance v1, La6/a$a;

    iget-object p0, p0, La6/a;->b:Lw5/c;

    invoke-direct {v1, p1, p0}, La6/a$a;-><init>(Lr5/c;Lw5/c;)V

    invoke-interface {v0, v1}, Lr5/d;->a(Lr5/c;)V

    return-void
.end method
