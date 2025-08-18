.class public final synthetic Ll/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/v;


# instance fields
.field public final synthetic a:Ll/x;

.field public final synthetic b:Lq/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly/c;


# direct methods
.method public synthetic constructor <init>(Ll/x;Lq/f;Ljava/lang/Object;Ly/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/q;->a:Ll/x;

    iput-object p2, p0, Ll/q;->b:Lq/f;

    iput-object p3, p0, Ll/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll/q;->d:Ly/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll/q;->c:Ljava/lang/Object;

    iget-object v1, p0, Ll/q;->d:Ly/c;

    iget-object v2, p0, Ll/q;->a:Ll/x;

    iget-object p0, p0, Ll/q;->b:Lq/f;

    invoke-virtual {v2, p0, v0, v1}, Ll/x;->a(Lq/f;Ljava/lang/Object;Ly/c;)V

    return-void
.end method
