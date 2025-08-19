.class public Lv3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/b;-><init>(Landroid/app/Application;Lu3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/b;


# direct methods
.method public constructor <init>(Lv3/b;)V
    .locals 0

    iput-object p1, p0, Lv3/b$a;->a:Lv3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lv3/b$a;->a:Lv3/b;

    invoke-static {p0}, Lv3/b;->a(Lv3/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lj4/f;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
