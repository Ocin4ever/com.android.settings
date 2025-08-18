.class public final Ls/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr/b;

.field public final c:Ljava/util/List;

.field public final d:Lr/a;

.field public final e:Lr/a;

.field public final f:Lr/b;

.field public final g:Ls/t;

.field public final h:Ls/u;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/b;Ljava/util/ArrayList;Lr/a;Lr/a;Lr/b;Ls/t;Ls/u;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/v;->a:Ljava/lang/String;

    iput-object p2, p0, Ls/v;->b:Lr/b;

    iput-object p3, p0, Ls/v;->c:Ljava/util/List;

    iput-object p4, p0, Ls/v;->d:Lr/a;

    iput-object p5, p0, Ls/v;->e:Lr/a;

    iput-object p6, p0, Ls/v;->f:Lr/b;

    iput-object p7, p0, Ls/v;->g:Ls/t;

    iput-object p8, p0, Ls/v;->h:Ls/u;

    iput p9, p0, Ls/v;->i:F

    iput-boolean p10, p0, Ls/v;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/x;Lt/c;)Ln/c;
    .locals 1

    new-instance v0, Ln/u;

    invoke-direct {v0, p1, p2, p0}, Ln/u;-><init>(Ll/x;Lt/c;Ls/v;)V

    return-object v0
.end method
