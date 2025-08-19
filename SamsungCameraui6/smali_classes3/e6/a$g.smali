.class public abstract Le6/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lr5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/j;

    invoke-direct {v0}, Lb6/j;-><init>()V

    sput-object v0, Le6/a$g;->a:Lr5/a;

    return-void
.end method
