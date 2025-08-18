.class public abstract Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    sput-object v0, Lr0/b;->a:Lh0/b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
