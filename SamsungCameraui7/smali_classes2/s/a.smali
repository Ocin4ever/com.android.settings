.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr/e;

.field public final c:Lr/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/e;Lr/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ls/a;->b:Lr/e;

    iput-object p3, p0, Ls/a;->c:Lr/a;

    iput-boolean p4, p0, Ls/a;->d:Z

    iput-boolean p5, p0, Ls/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/x;Lt/c;)Ln/c;
    .locals 1

    new-instance v0, Ln/f;

    invoke-direct {v0, p1, p2, p0}, Ln/f;-><init>(Ll/x;Lt/c;Ls/a;)V

    return-object v0
.end method
