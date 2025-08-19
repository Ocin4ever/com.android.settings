.class public abstract Lc2/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/k$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc2/k$c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc2/k$c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lc2/k$c;->d:Z

    iput-boolean p4, p0, Lc2/k$c;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lg2/a;I[Ljava/lang/Object;)V
.end method

.method public abstract b(Lg2/a;Ljava/lang/Object;)V
.end method

.method public abstract c(Lg2/c;Ljava/lang/Object;)V
.end method
