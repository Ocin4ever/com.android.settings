.class public final La6/c;
.super Lr5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/c$a;
    }
.end annotation


# instance fields
.field public final a:Lr5/d;

.field public final b:Lr5/a;


# direct methods
.method public constructor <init>(Lr5/d;Lr5/a;)V
    .locals 0

    invoke-direct {p0}, Lr5/b;-><init>()V

    iput-object p1, p0, La6/c;->a:Lr5/d;

    iput-object p2, p0, La6/c;->b:Lr5/a;

    return-void
.end method


# virtual methods
.method public f(Lr5/c;)V
    .locals 2

    iget-object v0, p0, La6/c;->a:Lr5/d;

    new-instance v1, La6/c$a;

    iget-object p0, p0, La6/c;->b:Lr5/a;

    invoke-direct {v1, p1, p0}, La6/c$a;-><init>(Lr5/c;Lr5/a;)V

    invoke-interface {v0, v1}, Lr5/d;->a(Lr5/c;)V

    return-void
.end method
