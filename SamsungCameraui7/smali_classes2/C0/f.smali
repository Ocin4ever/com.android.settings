.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LR0/a;


# instance fields
.field public final a:LR0/c;

.field public final b:LR0/c;

.field public final c:LR0/c;

.field public final d:LR0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/a;-><init>(F)V

    sput-object v0, LC0/f;->e:LR0/a;

    return-void
.end method

.method public constructor <init>(LR0/c;LR0/c;LR0/c;LR0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/f;->a:LR0/c;

    iput-object p3, p0, LC0/f;->b:LR0/c;

    iput-object p4, p0, LC0/f;->c:LR0/c;

    iput-object p2, p0, LC0/f;->d:LR0/c;

    return-void
.end method
