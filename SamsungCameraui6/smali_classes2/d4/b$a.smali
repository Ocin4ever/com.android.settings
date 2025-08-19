.class public Ld4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/b;-><init>(Landroid/content/Context;Lu3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld4/b;


# direct methods
.method public constructor <init>(Ld4/b;)V
    .locals 0

    iput-object p1, p0, Ld4/b$a;->a:Ld4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Ld4/b$a;->a:Ld4/b;

    invoke-virtual {p1}, Ld4/b;->i()V

    iget-object p0, p0, Ld4/b$a;->a:Ld4/b;

    invoke-static {p0}, Ld4/b;->f(Ld4/b;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld4/b$a;->a(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
