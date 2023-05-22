defmodule HighSchoolSweetheart do
  def first_letter(name) do
    # Please implement the first_letter/1 function
    name |> String.trim() |> String.first()

  end

  def initial(name) do
    # Please implement the initial/1 function
    initial = first_letter(name)
    initial <> "." |> String.upcase()
  end

  def initials(full_name) do
    # Please implement the initials/1 function
    arr = String.split(full_name, "\s")
    first_initial = first_letter(List.first(arr))
    second_initial = first_letter(List.last(arr))
    initial(first_initial) <> " "  <> initial(second_initial)
  end

  def pair(full_name1, full_name2) do
    fi = initials(full_name1)
    si = initials(full_name2)
    """
         ******       ******
       **      **   **      **
     **         ** **         **
    **            *            **
    **                         **
    **     #{fi}  +  #{si}     **
     **                       **
       **                   **
         **               **
           **           **
             **       **
               **   **
                 ***
                  *
    """

    # Please implement the pair/2 function

  end
end
