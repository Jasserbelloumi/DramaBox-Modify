.class public LY4/pos$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pos$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/pos;->I(LY4/dramaboxapp;)LY4/pos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LY4/dramaboxapp;


# direct methods
.method public constructor <init>(LY4/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LY4/pos$dramabox;->dramabox:LY4/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(LY4/pos;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY4/pos$dramabox;->dramaboxapp(LY4/pos;Ljava/lang/CharSequence;)LY4/pos$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(LY4/pos;Ljava/lang/CharSequence;)LY4/pos$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LY4/pos$dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LY4/pos$dramabox$dramabox;-><init>(LY4/pos$dramabox;LY4/pos;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method
