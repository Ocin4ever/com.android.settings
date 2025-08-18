.class public final Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Ls/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lr/a;

.field public final d:Lr/a;

.field public final e:Lr/a;

.field public final f:Lr/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/f;Landroid/graphics/Path$FillType;Lr/a;Lr/a;Lr/a;Lr/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/d;->a:Ls/f;

    iput-object p3, p0, Ls/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ls/d;->c:Lr/a;

    iput-object p5, p0, Ls/d;->d:Lr/a;

    iput-object p6, p0, Ls/d;->e:Lr/a;

    iput-object p7, p0, Ls/d;->f:Lr/a;

    iput-object p1, p0, Ls/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ls/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/x;Lt/c;)Ln/c;
    .locals 1

    new-instance v0, Ln/h;

    invoke-direct {v0, p1, p2, p0}, Ln/h;-><init>(Ll/x;Lt/c;Ls/d;)V

    return-object v0
.end method
