.class public Lcom/google/common/reflect/dramabox$dramaboxapp;
.super Lcom/google/common/reflect/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/dramabox<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/dramabox;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/reflect/dramabox$dramaboxapp;->l:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method
